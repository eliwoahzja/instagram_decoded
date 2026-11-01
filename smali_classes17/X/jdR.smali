.class public final LX/jdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/SimpleDateFormat;

.field public final A01:LX/6jj;

.field public final A02:LX/6jj;

.field public final A03:LX/6jj;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/jdR;->A00:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/jdR;->A02:LX/6jj;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/jdR;->A05:Ljava/util/Set;

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/jdR;->A03:LX/6jj;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/jdR;->A06:Ljava/util/Set;

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/jdR;->A01:LX/6jj;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/jdR;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/cEn;Ljava/util/UUID;II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p3, v0, :cond_0

    iget-object v3, p0, LX/jdR;->A01:LX/6jj;

    iget-object v2, p0, LX/jdR;->A04:Ljava/util/Set;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/jdR;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/T7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T7j;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/T7j;->A03:Ljava/util/UUID;

    iput p4, v1, LX/T7j;->A00:I

    iput-object p1, v1, LX/T7j;->A01:LX/cEn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6jj;->A03(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/jdR;->A03:LX/6jj;

    iget-object v2, p0, LX/jdR;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "Link Leases:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/jdR;->A02:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/jdR;->A03:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/jdR;->A01:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/jdR;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "  LOW: "

    const-string v5, " active"

    invoke-static {v0, v5, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  History (Last 20):"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {p1, v3, v2}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/jdR;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "  MEDIUM: "

    invoke-static {v0, v5, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v1}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/jdR;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "  HIGH: "

    invoke-static {v0, v5, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v1}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
