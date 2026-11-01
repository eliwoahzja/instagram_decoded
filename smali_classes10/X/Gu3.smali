.class public final enum LX/Gu3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gu3;

.field public static final enum A02:LX/Gu3;

.field public static final enum A03:LX/Gu3;

.field public static final enum A04:LX/Gu3;

.field public static final enum A05:LX/Gu3;

.field public static final enum A06:LX/Gu3;

.field public static final enum A07:LX/Gu3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "http/1.0"

    const-string v1, "HTTP_1_0"

    const/4 v0, 0x0

    new-instance v3, LX/Gu3;

    invoke-direct {v3, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gu3;->A03:LX/Gu3;

    const-string v2, "http/1.1"

    const-string v1, "HTTP_1_1"

    const/4 v0, 0x1

    new-instance v4, LX/Gu3;

    invoke-direct {v4, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gu3;->A04:LX/Gu3;

    const-string v2, "spdy/3.1"

    const-string v1, "SPDY_3"

    const/4 v0, 0x2

    new-instance v5, LX/Gu3;

    invoke-direct {v5, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gu3;->A07:LX/Gu3;

    const-string v2, "h2"

    const-string v1, "HTTP_2"

    const/4 v0, 0x3

    new-instance v6, LX/Gu3;

    invoke-direct {v6, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gu3;->A05:LX/Gu3;

    const-string v2, "h2_prior_knowledge"

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v0, 0x4

    new-instance v7, LX/Gu3;

    invoke-direct {v7, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gu3;->A02:LX/Gu3;

    const-string v2, "quic"

    const-string v1, "QUIC"

    const/4 v0, 0x5

    new-instance v8, LX/Gu3;

    invoke-direct {v8, v1, v0, v2}, LX/Gu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gu3;->A06:LX/Gu3;

    filled-new-array/range {v3 .. v8}, [LX/Gu3;

    move-result-object v0

    sput-object v0, LX/Gu3;->A01:[LX/Gu3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gu3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Gu3;
    .locals 2

    sget-object v1, LX/Gu3;->A03:LX/Gu3;

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A04:LX/Gu3;

    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A02:LX/Gu3;

    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A05:LX/Gu3;

    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A07:LX/Gu3;

    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A06:LX/Gu3;

    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unexpected protocol: "

    invoke-static {v0, p0}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gu3;
    .locals 1

    const-class v0, LX/Gu3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu3;

    return-object v0
.end method

.method public static values()[LX/Gu3;
    .locals 1

    sget-object v0, LX/Gu3;->A01:[LX/Gu3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gu3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gu3;->A00:Ljava/lang/String;

    return-object v0
.end method
