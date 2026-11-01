.class public final LX/Xnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# static fields
.field public static final A00:LX/Xnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xnb;

    invoke-direct {v0}, LX/Xnb;-><init>()V

    sput-object v0, LX/Xnb;->A00:LX/Xnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FKL(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TvO;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
