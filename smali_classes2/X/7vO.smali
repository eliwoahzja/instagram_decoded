.class public final LX/7vO;
.super LX/3Zf;
.source ""


# static fields
.field public static final A00:LX/7vO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7vO;

    invoke-direct {v0, v1}, LX/3Zf;-><init>(LX/9Es;)V

    sput-object v0, LX/7vO;->A00:LX/7vO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3Zf;-><init>(LX/9Es;)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
