.class public final LX/mVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbE;


# instance fields
.field public A00:I


# direct methods
.method public static A00(Ljava/util/LinkedHashSet;I)LX/jq6;
    .locals 2

    new-instance v1, LX/mVu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/mVu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/jq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jq6;->A00:Ljava/util/LinkedHashSet;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
