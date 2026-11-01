.class public abstract enum LX/5zi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5zi;

.field public static final enum A03:LX/5zi;

.field public static final enum A04:LX/5zi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5zn;

    .line 2
    invoke-direct {v1}, LX/5zn;-><init>()V

    .line 5
    sput-object v1, LX/5zi;->A04:LX/5zi;

    .line 7
    new-instance v0, LX/5zo;

    .line 9
    invoke-direct {v0}, LX/5zo;-><init>()V

    .line 12
    sput-object v0, LX/5zi;->A03:LX/5zi;

    .line 14
    filled-new-array {v1, v0}, [LX/5zi;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5zi;->A02:[LX/5zi;

    .line 20
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5zi;->A01:Lkotlin/enums/EnumEntries;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/5zi;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(II)I
.end method
