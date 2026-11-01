.class public final LX/MTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MZl;

.field public static final A01:LX/NBT;

.field public static final A02:LX/MTo;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/MTo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTo;->A02:LX/MTo;

    sget-object v0, LX/GuU;->A0M:LX/GuU;

    sget-object v1, LX/GuU;->A0J:LX/GuU;

    sget-object v2, LX/GuU;->A0Z:LX/GuU;

    sget-object v3, LX/GuU;->A0k:LX/GuU;

    sget-object v4, LX/GuU;->A0A:LX/GuU;

    sget-object v5, LX/GuU;->A0g:LX/GuU;

    sget-object v6, LX/GuU;->A0T:LX/GuU;

    sget-object v7, LX/GuU;->A0e:LX/GuU;

    filled-new-array/range {v0 .. v7}, [LX/GuU;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MTo;->A04:Ljava/util/Set;

    const-string v2, "CONTACT_AUTOFILL"

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MTo;->A03:Ljava/util/Set;

    new-instance v0, LX/MZl;

    invoke-direct {v0}, LX/MZl;-><init>()V

    sput-object v0, LX/MTo;->A00:LX/MZl;

    new-instance v0, LX/NBT;

    invoke-direct {v0}, LX/NBT;-><init>()V

    sput-object v0, LX/MTo;->A01:LX/NBT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    move-object v0, p1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/nSb;

    invoke-direct {v1, p2, v0}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, v2, LX/2xu;->A0G:Z

    const-string v0, "separate_process"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/9BC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
