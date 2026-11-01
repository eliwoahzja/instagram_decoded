.class public abstract LX/YDc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const v0, 0x403d5555

    invoke-static {v1, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v3, v2, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/Q1M;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YDc;->A00:Ljava/util/List;

    return-void
.end method
