.class public final LX/Zhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# instance fields
.field public final synthetic A00:LX/F2i;


# direct methods
.method public constructor <init>(LX/F2i;)V
    .locals 0

    iput-object p1, p0, LX/Zhw;->A00:LX/F2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQ5()Z
    .locals 2

    iget-object v1, p0, LX/Zhw;->A00:LX/F2i;

    const/4 v0, 0x0

    sput-boolean v0, LX/F2i;->A0f:Z

    invoke-static {v1}, LX/F2i;->A04(LX/F2i;)V

    invoke-static {v1}, LX/F2i;->A0B(LX/F2i;)Z

    move-result v0

    return v0
.end method
