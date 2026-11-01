.class public final LX/DK9;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/HK5;

.field public final A01:LX/0gs;

.field public final A02:LX/0jh;


# direct methods
.method public constructor <init>(LX/0jh;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/DK9;->A02:LX/0jh;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/DK9;->A01:LX/0gs;

    return-void
.end method


# virtual methods
.method public final A16()LX/HK5;
    .locals 3

    iget-object v1, p0, LX/DK9;->A02:LX/0jh;

    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v2, :cond_0

    const v1, -0x6b7ac3a8

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HK5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
