.class public abstract LX/D8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2gq; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:Ljava/util/Set;

.field public static final A03:LX/mkc;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FxShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/D8h;->A03:LX/mkc;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/D8h;->A02:Ljava/util/Set;

    return-void
.end method
