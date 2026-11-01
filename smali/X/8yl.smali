.class public final LX/8yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# static fields
.field public static final A00:LX/8yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8yl;

    .line 2
    invoke-direct {v0}, LX/8yl;-><init>()V

    .line 5
    sput-object v0, LX/8yl;->A00:LX/8yl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final trim(LX/3fu;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v3, LX/3jf;->A06:LX/mkc;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v1, LX/pod;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/pod;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 11
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 13
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 16
    :cond_0
    return-void
.end method
