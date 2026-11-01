.class public final LX/7Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B06(LX/7TD;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/JHp;->A00:Ljava/text/SimpleDateFormat;

    iget-wide v1, p1, LX/7TD;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " ("

    iget-object v1, p1, LX/7TD;->A07:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
