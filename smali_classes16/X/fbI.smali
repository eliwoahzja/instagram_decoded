.class public final LX/fbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fbI;

    invoke-direct {v0}, LX/fbI;-><init>()V

    sput-object v0, LX/fbI;->A00:LX/fbI;

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

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
