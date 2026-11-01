.class public final LX/K6o;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/QkX;


# direct methods
.method public constructor <init>(LX/QkX;)V
    .locals 3

    iput-object p1, p0, LX/K6o;->A00:LX/QkX;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/K6o;->A00:LX/QkX;

    iget-object v3, v1, LX/QkX;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/QkX;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/QkX;->A0A:Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, LX/QkX;->A06:LX/5Yl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x45c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/H5i;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, LX/H5i;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/H5i;->A00:Ljava/lang/Boolean;

    iput-object v3, v5, LX/H5i;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    iget-object v1, v5, LX/H5i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/H5i;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v5, LX/H5i;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "welcome_message_text"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v5}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/5Yl;->A0e:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
