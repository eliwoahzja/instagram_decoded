.class public final LX/afi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljv;


# static fields
.field public static final A00:LX/afi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/afi;

    invoke-direct {v0}, LX/afi;-><init>()V

    sput-object v0, LX/afi;->A00:LX/afi;

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

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ZKy;->A01(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p2}, LX/ZKy;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
