.class public final LX/Obj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgx;


# instance fields
.field public final synthetic A00:LX/4zh;


# direct methods
.method public constructor <init>(LX/4zh;)V
    .locals 0

    iput-object p1, p0, LX/Obj;->A00:LX/4zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gis(LX/4Bc;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p0, LX/Obj;->A00:LX/4zh;

    iget-object v1, v0, LX/4zh;->A00:Ljava/lang/String;

    const-string v0, "camera_tool"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
