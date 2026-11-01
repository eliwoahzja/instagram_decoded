.class public final LX/gLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gLv;->$t:I

    iput-object p1, p0, LX/gLv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY()Z
    .locals 1

    iget v0, p0, LX/gLv;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gLv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/gLv;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
