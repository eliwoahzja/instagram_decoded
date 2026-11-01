.class public final LX/Obk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgx;


# instance fields
.field public A00:LX/4zh;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/4zh;->A7V:LX/4zh;

    const-string v0, "INVALID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Obk;->A00:LX/4zh;

    iput-object v0, p0, LX/Obk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Gis(LX/4Bc;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p0, LX/Obk;->A00:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_tool"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collage_mode"

    iget-object v0, p0, LX/Obk;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
