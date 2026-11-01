.class public final LX/fUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fUl;

    invoke-direct {v0}, LX/fUl;-><init>()V

    sput-object v0, LX/fUl;->A00:LX/fUl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5032a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-direct {v1, p1}, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
