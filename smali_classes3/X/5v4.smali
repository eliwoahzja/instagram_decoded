.class public final LX/5v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Ym;

.field public final A03:LX/5v3;

.field public final A04:LX/5u4;

.field public final A05:LX/5u1;

.field public final A06:LX/5uT;

.field public final A07:LX/5uT;

.field public final A08:LX/5v2;

.field public final A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ym;LX/5v3;LX/5u4;LX/5u1;LX/5uT;LX/5uT;LX/5v2;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5v4;->A06:LX/5uT;

    iput-object p6, p0, LX/5v4;->A07:LX/5uT;

    iput-object p7, p0, LX/5v4;->A08:LX/5v2;

    iput-object p4, p0, LX/5v4;->A05:LX/5u1;

    iput-object p3, p0, LX/5v4;->A04:LX/5u4;

    iput-object p2, p0, LX/5v4;->A03:LX/5v3;

    iput p9, p0, LX/5v4;->A01:I

    iput-object p8, p0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput p10, p0, LX/5v4;->A00:I

    iput-object p1, p0, LX/5v4;->A02:LX/3Ym;

    if-nez p8, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/5v4;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
