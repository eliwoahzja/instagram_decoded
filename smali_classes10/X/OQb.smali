.class public final LX/OQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OQb;->$t:I

    iput-object p1, p0, LX/OQb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDo(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/OQb;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF1;

    iget-object v0, v0, LX/IF1;->A02:LX/FDT;

    invoke-virtual {v0, p1}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
