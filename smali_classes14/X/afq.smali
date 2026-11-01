.class public final LX/afq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljv;


# static fields
.field public static final A00:LX/afq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/afq;

    invoke-direct {v0}, LX/afq;-><init>()V

    sput-object v0, LX/afq;->A00:LX/afq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX7(LX/WZj;I)J
    .locals 2

    iget-object v0, p1, LX/WZj;->A05:LX/2Wv;

    invoke-virtual {v0, p2}, LX/2Wv;->A05(I)J

    move-result-wide v0

    return-wide v0
.end method
