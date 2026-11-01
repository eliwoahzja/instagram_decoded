.class public abstract LX/UBI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410787000326c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/18n;->A00:LX/18n;

    sget-object v3, LX/18o;->A0I:LX/18o;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410787000426c5L    # 1.894584048550009E-307

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_0
    sput v0, LX/UBI;->A00:I

    return-void

    :cond_0
    const v0, 0x7f082470

    goto :goto_0
.end method
