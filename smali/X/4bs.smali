.class public final LX/4bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4bt;

.field public static final A01:LX/4bt;

.field public static final A02:LX/4bt;

.field public static final A03:LX/4bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v6, 0x3d

    .line 2
    const/16 v7, 0x4c

    .line 4
    const-string v4, "MIME"

    .line 6
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 8
    const/4 v8, 0x1

    .line 9
    new-instance v3, LX/4bt;

    .line 11
    invoke-direct/range {v3 .. v8}, LX/4bt;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 14
    sput-object v3, LX/4bs;->A00:LX/4bt;

    .line 16
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 18
    const v4, 0x7fffffff

    .line 21
    new-instance v0, LX/4bt;

    .line 23
    invoke-direct {v0, v3, v1, v4}, LX/4bt;-><init>(LX/4bt;Ljava/lang/String;I)V

    .line 26
    sput-object v0, LX/4bs;->A01:LX/4bt;

    .line 28
    const/16 v2, 0x40

    .line 30
    const-string v1, "PEM"

    .line 32
    new-instance v0, LX/4bt;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/4bt;-><init>(LX/4bt;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/4bs;->A03:LX/4bt;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "+"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x2d

    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 55
    const-string v0, "/"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x5f

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v1, "MODIFIED-FOR-URL"

    .line 73
    new-instance v0, LX/4bt;

    .line 75
    move v5, v3

    .line 76
    invoke-direct/range {v0 .. v5}, LX/4bt;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 79
    sput-object v0, LX/4bs;->A02:LX/4bt;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
