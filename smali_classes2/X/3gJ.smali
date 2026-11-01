.class public final LX/3gJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public final A00:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    new-instance v1, LX/9gq;

    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/3gJ;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReleasePrefs"

    invoke-static {p1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, p0, LX/3gJ;->A00:LX/Kmf;

    return-void
.end method
