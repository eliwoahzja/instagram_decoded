.class public final LX/5Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/5Rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rr;

    invoke-direct {v0}, LX/5Rr;-><init>()V

    sput-object v0, LX/5Rr;->A00:LX/5Rr;

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

    new-instance v0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    invoke-direct {v0, p1}, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
