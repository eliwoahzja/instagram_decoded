.class public final LX/Ksw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/Ksw;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/28y;)V
    .locals 2

    iget-object v0, p0, LX/Ksw;->A00:LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1NT;->A01:LX/28y;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1NT;->A00(LX/28y;)V

    :cond_1
    return-void
.end method
