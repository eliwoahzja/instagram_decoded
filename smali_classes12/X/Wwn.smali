.class public final LX/Wwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;
.implements LX/aA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8zp;LX/AH9;I)V
    .locals 0

    iput p3, p0, LX/Wwn;->$t:I

    iput-object p2, p0, LX/Wwn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wwn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 0

    return-void
.end method

.method public final FPO()V
    .locals 3

    iget v0, p0, LX/Wwn;->$t:I

    iget-object v2, p0, LX/Wwn;->A01:Ljava/lang/Object;

    check-cast v2, LX/AH9;

    iget-object v1, p0, LX/Wwn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/AH9;->FPP(LX/8zp;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
