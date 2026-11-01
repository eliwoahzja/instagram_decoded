.class public final LX/Ljl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mky;


# static fields
.field public static final A00:LX/Ljl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ljl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ljl;->A00:LX/Ljl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCu()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1jV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
