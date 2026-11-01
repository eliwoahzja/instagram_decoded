.class public final LX/Cf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cf0;->A00:LX/Cf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    new-instance v3, LX/Clx;

    invoke-direct {v3, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FeedPrimingStartupSender"

    const/16 v1, 0xa

    new-instance v0, LX/3fs;

    invoke-direct {v0, v3}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
