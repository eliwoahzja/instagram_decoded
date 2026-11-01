.class public final LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/1BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BM;

    invoke-direct {v0}, LX/1BM;-><init>()V

    sput-object v0, LX/1BM;->A00:LX/1BM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f14012d

    new-instance v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
