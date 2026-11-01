.class public final LX/bRq;
.super LX/1wc;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/eDF;->values()[LX/eDF;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "enabledByDefault"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/eDG;->values()[LX/eDG;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/eDG;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/eDG;->A00:I

    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v2, LX/bRq;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wc;-><init>(LX/8Nv;)V

    sget v0, LX/bRq;->A01:I

    iput v0, p0, LX/bRq;->A00:I

    return-void
.end method

.method private final A00(LX/1xi;Ljava/io/OutputStream;II)LX/bRt;
    .locals 6

    iget-object v0, p0, LX/1wc;->A04:LX/8Nv;

    const/4 v2, 0x0

    new-instance v4, LX/bRt;

    invoke-direct {v4, v0, p1, v2, p3}, LX/4Bf;-><init>(LX/8Nv;LX/1xi;LX/1zn;I)V

    const/4 v3, 0x0

    iput v3, v4, LX/bRt;->A03:I

    sget-object v0, LX/bRt;->A0F:[I

    iput-object v0, v4, LX/bRt;->A0C:[I

    const/4 v0, -0x2

    iput v0, v4, LX/bRt;->A00:I

    sget-object v0, LX/1ws;->A0C:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/A9Y;

    invoke-direct {v1, v4}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/AP8;

    invoke-direct {v0, v1, v2, v2, v3}, LX/AP8;-><init>(LX/A9Y;LX/AP8;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/bRt;->A05:LX/AP8;

    iput p4, v4, LX/bRt;->A01:I

    sget-object v0, LX/eDG;->A06:LX/eDG;

    invoke-virtual {v0, p4}, LX/eDG;->BAI(I)Z

    move-result v0

    iput-boolean v0, v4, LX/bRt;->A09:Z

    sget-object v0, LX/eDG;->A05:LX/eDG;

    invoke-virtual {v0, p4}, LX/eDG;->BAI(I)Z

    move-result v0

    iput-boolean v0, v4, LX/bRt;->A08:Z

    iget-object v0, p1, LX/1xi;->A0B:LX/1xA;

    iput-object v0, v4, LX/bRt;->A04:LX/1xA;

    iput-object p2, v4, LX/bRt;->A06:Ljava/io/OutputStream;

    sget-object v0, LX/eDG;->A04:LX/eDG;

    invoke-virtual {v0, p4}, LX/eDG;->BAI(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/bRt;->A07:Ljava/util/HashMap;

    const/16 v2, 0x3e80

    iget-object v0, p1, LX/1xi;->A03:[B

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1xi;->A0D:LX/1xh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/1xh;->A02(II)[B

    move-result-object v0

    iput-object v0, p1, LX/1xi;->A03:[B

    iput-object v0, v4, LX/bRt;->A0A:[B

    array-length v3, v0

    iput v3, v4, LX/bRt;->A02:I

    invoke-virtual {p1}, LX/1xi;->A07()[C

    move-result-object v0

    iput-object v0, v4, LX/bRt;->A0B:[C

    const/16 v2, 0x302

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/eDG;->A07:LX/eDG;

    invoke-virtual {v0, p4}, LX/eDG;->BAI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xd9f7

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    :cond_1
    if-eqz v5, :cond_2

    const/16 v1, 0x100

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v1, "Internal encoding buffer length ("

    const-string v0, ") too short, must be at least "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A06(LX/1xi;Ljava/io/OutputStream;)LX/4Bc;
    .locals 2

    iget v1, p0, LX/1wc;->A01:I

    iget v0, p0, LX/bRq;->A00:I

    invoke-direct {p0, p1, p2, v1, v0}, LX/bRq;->A00(LX/1xi;Ljava/io/OutputStream;II)LX/bRt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(LX/1xi;Ljava/io/Writer;)LX/4Bc;
    .locals 1

    const-string v0, "Can not create generator for non-byte-based target"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A08(Ljava/io/OutputStream;)LX/4Bc;
    .locals 1

    invoke-virtual {p0, p1}, LX/bRq;->A0I(Ljava/io/OutputStream;)LX/bRt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/4Bc;
    .locals 3

    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    move-result-object v2

    iget v1, p0, LX/1wc;->A01:I

    iget v0, p0, LX/bRq;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/bRq;->A00(LX/1xi;Ljava/io/OutputStream;II)LX/bRt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1xi;Ljava/io/InputStream;)LX/4Bd;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/bRq;->A0J(LX/1xi;Ljava/io/InputStream;)LX/7k2;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/1xi;Ljava/io/Reader;)LX/4Bd;
    .locals 1

    const-string v0, "Can not create parser for non-byte-based source"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0C(LX/1xi;[BI)LX/4Bd;
    .locals 10

    const/4 v5, 0x0

    iget v1, p0, LX/1wc;->A00:I

    iget v7, p0, LX/1wc;->A02:I

    iget-object v2, p0, LX/1wc;->A04:LX/8Nv;

    iget-object v0, p0, LX/1wc;->A0B:LX/1ww;

    invoke-virtual {v0, v1}, LX/1ww;->A04(I)LX/1ww;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v1, LX/7k2;

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, LX/7k2;-><init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method

.method public final A0D(LX/1xi;[CI)LX/4Bd;
    .locals 1

    const-string v0, "Can not create parser for non-byte-based source"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0E(Ljava/io/InputStream;)LX/4Bd;
    .locals 2

    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/bRq;->A0J(LX/1xi;Ljava/io/InputStream;)LX/7k2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F([B)LX/4Bd;
    .locals 1

    invoke-virtual {p0, p1}, LX/bRq;->A0K([B)LX/7k2;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Ljava/io/OutputStream;)LX/bRt;
    .locals 3

    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    move-result-object v2

    iget v1, p0, LX/1wc;->A01:I

    iget v0, p0, LX/bRq;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/bRq;->A00(LX/1xi;Ljava/io/OutputStream;II)LX/bRt;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/1xi;Ljava/io/InputStream;)LX/7k2;
    .locals 10

    move-object v3, p1

    iget-object v0, p1, LX/1xi;->A02:[B

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1xi;->A0D:LX/1xh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1xh;->A02(II)[B

    move-result-object v6

    iput-object v6, p1, LX/1xi;->A02:[B

    const/4 v8, 0x0

    iget v1, p0, LX/1wc;->A00:I

    iget v7, p0, LX/1wc;->A02:I

    iget-object v2, p0, LX/1wc;->A04:LX/8Nv;

    iget-object v0, p0, LX/1wc;->A0B:LX/1ww;

    invoke-virtual {v0, v1}, LX/1ww;->A04(I)LX/1ww;

    move-result-object v4

    const/4 v9, 0x1

    move-object v5, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    sub-int/2addr v0, v8

    invoke-virtual {p2, v6, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lt v0, v9, :cond_0

    add-int/2addr v8, v0

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/7k2;

    invoke-direct/range {v1 .. v9}, LX/7k2;-><init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIZ)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K([B)LX/7k2;
    .locals 10

    move-object v6, p1

    array-length v8, p1

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/1wc;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/1xe;

    invoke-direct {v1, p1, v9, v8, v0}, LX/1xe;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    move-result-object v3

    const/4 v5, 0x0

    iget v1, p0, LX/1wc;->A00:I

    iget v7, p0, LX/1wc;->A02:I

    iget-object v2, p0, LX/1wc;->A04:LX/8Nv;

    iget-object v0, p0, LX/1wc;->A0B:LX/1ww;

    invoke-virtual {v0, v1}, LX/1ww;->A04(I)LX/1ww;

    move-result-object v4

    new-instance v1, LX/7k2;

    invoke-direct/range {v1 .. v9}, LX/7k2;-><init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method
