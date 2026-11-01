.class public final LX/6aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/6aE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6aE;

    invoke-direct {v0}, LX/6aE;-><init>()V

    sput-object v0, LX/6aE;->A00:LX/6aE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
