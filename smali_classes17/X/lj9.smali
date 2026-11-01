.class public final LX/lj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaX;


# instance fields
.field public final synthetic A00:LX/fkb;


# direct methods
.method public constructor <init>(LX/fkb;)V
    .locals 0

    iput-object p1, p0, LX/lj9;->A00:LX/fkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/FtN;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/lj9;->A00:LX/fkb;

    new-instance v0, LX/bIo;

    invoke-direct {v0, v1, p3}, LX/bIo;-><init>(LX/fkb;Ljava/util/Map;)V

    invoke-static {v0}, LX/C48;->A1C(LX/1kp;)V

    return-void
.end method
