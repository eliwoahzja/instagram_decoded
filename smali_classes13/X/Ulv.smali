.class public final LX/Ulv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ulv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashMap;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    const v0, 0x7f1350d1

    new-instance v1, LX/Ulv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ulv;->A01:Ljava/lang/String;

    iput v0, v1, LX/Ulv;->A00:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ulv;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ulv;->A04:LX/Ulv;

    return-void
.end method
