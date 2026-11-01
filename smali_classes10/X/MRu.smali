.class public abstract synthetic LX/MRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/net/Socket;)LX/Qec;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rcg;

    invoke-direct {v2}, LX/Rcy;-><init>()V

    iput-object p0, v2, LX/Rcg;->A00:Ljava/net/Socket;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Qee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qee;->A00:Ljava/io/OutputStream;

    iput-object v2, v1, LX/Qee;->A01:LX/MPq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Qec;

    invoke-direct {v0, v2, v1}, LX/Qec;-><init>(LX/Rcy;LX/Sem;)V

    return-object v0
.end method

.method public static final A01(Ljava/net/Socket;)LX/Qeu;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rcg;

    invoke-direct {v2}, LX/Rcy;-><init>()V

    iput-object p0, v2, LX/Rcg;->A00:Ljava/net/Socket;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Qen;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qen;->A00:Ljava/io/InputStream;

    iput-object v2, v1, LX/Qen;->A01:LX/MPq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Qeu;

    invoke-direct {v0, v2, v1}, LX/Qeu;-><init>(LX/Rcy;LX/Sel;)V

    return-object v0
.end method

.method public static final A02(Ljava/io/InputStream;)LX/Qen;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/MPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Qen;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qen;->A00:Ljava/io/InputStream;

    iput-object v0, v1, LX/Qen;->A01:LX/MPq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
