.class public final LX/FfU;
.super LX/JvZ;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/3Sv;->A0q:LX/3Sv;

    sget-object v1, LX/3Sv;->A0J:LX/3Sv;

    sget-object v2, LX/3Sv;->A0N:LX/3Sv;

    sget-object v3, LX/3Sv;->A17:LX/3Sv;

    sget-object v4, LX/3Sv;->A0H:LX/3Sv;

    sget-object v5, LX/3Sv;->A11:LX/3Sv;

    sget-object v6, LX/3Sv;->A16:LX/3Sv;

    filled-new-array/range {v0 .. v6}, [LX/3Sv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FfU;->A00:Ljava/util/List;

    return-void
.end method
