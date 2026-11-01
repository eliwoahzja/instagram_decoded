.class public LX/NTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edc(LX/9PW;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FIM()V
    .locals 3

    instance-of v0, p0, LX/GrZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GrZ;

    iget-object v2, v0, LX/GrZ;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v0, LX/GrZ;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    instance-of v0, p0, LX/GrZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GrZ;

    iget-object v2, v0, LX/GrZ;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v0, LX/GrZ;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
