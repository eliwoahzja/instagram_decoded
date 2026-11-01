.class public final LX/Mt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Mt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mt5;

    invoke-direct {v0}, LX/Mt5;-><init>()V

    sput-object v0, LX/Mt5;->A00:LX/Mt5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3Q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Q1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
