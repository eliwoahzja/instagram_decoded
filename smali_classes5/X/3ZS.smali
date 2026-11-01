.class public final LX/3ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwl;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AML()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ZS;->A00:Ljava/lang/Object;

    return-object v0
.end method
