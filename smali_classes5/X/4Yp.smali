.class public final LX/4Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/4Yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Yp;

    invoke-direct {v0}, LX/4Yp;-><init>()V

    sput-object v0, LX/4Yp;->A00:LX/4Yp;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
