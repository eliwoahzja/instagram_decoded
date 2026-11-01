.class public final LX/FZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plj;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/FZ1;


# direct methods
.method public constructor <init>(LX/FZ1;)V
    .locals 0

    iput-object p1, p0, LX/FZw;->A01:LX/FZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CjG()I
    .locals 3

    iget-object v2, p0, LX/FZw;->A01:LX/FZ1;

    iget-boolean v0, v2, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/FZw;->A00:I

    :cond_0
    return v1

    :cond_1
    const v1, 0xea60

    iget-object v0, v2, LX/FZ1;->A0K:LX/Ptw;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a98

    return v1
.end method

.method public final Gzz(I)V
    .locals 1

    iget-object v0, p0, LX/FZw;->A01:LX/FZ1;

    iget-boolean v0, v0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/FZw;->A00:I

    :cond_0
    return-void
.end method
