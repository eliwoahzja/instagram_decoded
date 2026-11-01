.class public final LX/cdY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AYj;Ljava/lang/String;I)LX/fej;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/fej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/fej;->A00:I

    iput-object p2, v1, LX/fej;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/fej;->A01:LX/AYj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
