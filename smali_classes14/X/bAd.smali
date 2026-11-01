.class public final LX/bAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lks;


# static fields
.field public static final A00:LX/bAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bAd;

    invoke-direct {v0}, LX/bAd;-><init>()V

    sput-object v0, LX/bAd;->A00:LX/bAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/YvQ;->A01:Z

    return v0
.end method
