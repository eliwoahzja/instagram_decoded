.class public final LX/KsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/KsA;->A02:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/KsA;->A03:Ljava/util/List;

    iput v0, p0, LX/KsA;->A01:I

    iput v0, p0, LX/KsA;->A00:I

    iput-object v2, p0, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
