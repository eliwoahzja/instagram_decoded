.class public final LX/51r;
.super LX/KB1;
.source ""


# instance fields
.field public final A00:LX/qzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;LX/qzr;)V
    .locals 7

    const/16 v6, 0x17a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    iput-object p6, p0, LX/51r;->A00:LX/qzr;

    return-void
.end method


# virtual methods
.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xef77b60

    return v0
.end method
