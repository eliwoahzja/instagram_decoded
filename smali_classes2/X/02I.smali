.class public final LX/02I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/7uL;

    invoke-direct {v4}, LX/7uL;-><init>()V

    const/4 v3, 0x1

    iget-wide v0, v4, LX/7uL;->A00:J

    invoke-static {v0, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    iget-wide v1, v4, LX/7uL;->A00:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    sget-boolean v1, LX/8ke;->useAutoMinSize:Z

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v2, 0x7ffffffe

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7ffffffe

    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    iget-wide v0, v4, LX/7uL;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    :goto_2
    sput-object v4, LX/02I;->A00:LX/BaS;

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/7uL;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, 0x7ffffffe

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/7uM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/02I;->A00:LX/BaS;

    new-instance v0, LX/7uM;

    invoke-direct {v0, v1}, LX/7uM;-><init>(LX/BaS;)V

    return-object v0
.end method
