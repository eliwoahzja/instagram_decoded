.class public final LX/GV7;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/GV7;->A01:LX/snm;

    iput-object v2, p0, LX/GV7;->A02:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/DY9;

    invoke-direct {v0, v1, p0, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GV7;->A00:LX/Ge9;

    return-void
.end method
