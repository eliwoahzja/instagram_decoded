.class public final LX/kdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kdC;

.field public static final A03:LX/kdC;

.field public static final A04:LX/kdC;

.field public static final A05:LX/kdC;

.field public static final A06:LX/kdC;

.field public static final A07:LX/kdC;

.field public static final A08:LX/kdC;

.field public static final A09:LX/kdC;

.field public static final A0A:LX/kdC;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v1, v5}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A09:LX/kdC;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v1, v4}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A07:LX/kdC;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v1, v3}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A08:LX/kdC;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v1, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A06:LX/kdC;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v5, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A05:LX/kdC;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v2, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A0A:LX/kdC;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v4, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A02:LX/kdC;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v1, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A04:LX/kdC;

    new-instance v0, LX/kdC;

    invoke-direct {v0, v3, v2}, LX/kdC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/kdC;->A03:LX/kdC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kdC;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/kdC;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/kdC;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/kdC;->A01:Ljava/lang/Integer;

    const-string v4, "loginType="

    invoke-static {v1}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " registrationResult="

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_APPLICABLE"

    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x7d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
