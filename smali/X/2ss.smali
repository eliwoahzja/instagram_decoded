.class public final LX/2ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ss;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2ss;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ss;->A00:LX/2ss;

    .line 7
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 9
    const/16 v1, 0x13

    .line 11
    new-instance v0, LX/9en;

    .line 13
    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2ss;->A02:LX/Esp;

    .line 22
    const-string v1, "instagram.com"

    .line 24
    const-string/jumbo v0, "rupload.facebook.com"

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2ss;->A01:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
