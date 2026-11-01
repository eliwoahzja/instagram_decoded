.class public final LX/P5h;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/TeZ;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(LX/TeZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p1, p0, LX/P5h;->A00:LX/TeZ;

    new-instance v0, LX/JUW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JUW;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P5h;->A02:LX/snm;

    iput-object v0, p0, LX/P5h;->A01:LX/Ge9;

    return-void
.end method
