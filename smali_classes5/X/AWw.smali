.class public final LX/AWw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AWw;->A00:LX/AWw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/7eU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p3}, LX/7eU;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    return-void
.end method
