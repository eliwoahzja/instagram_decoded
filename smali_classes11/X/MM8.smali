.class public abstract enum LX/MM8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MM8;

.field public static final enum A04:LX/MM8;

.field public static final enum A05:LX/MM8;

.field public static final enum A06:LX/MM8;

.field public static final enum A07:LX/MM8;

.field public static final enum A08:LX/MM8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/M7K;

    invoke-direct {v4}, LX/M7K;-><init>()V

    sput-object v4, LX/MM8;->A07:LX/MM8;

    new-instance v3, LX/M7I;

    invoke-direct {v3}, LX/M7I;-><init>()V

    sput-object v3, LX/MM8;->A05:LX/MM8;

    new-instance v2, LX/M7L;

    invoke-direct {v2}, LX/M7L;-><init>()V

    sput-object v2, LX/MM8;->A08:LX/MM8;

    new-instance v1, LX/M7J;

    invoke-direct {v1}, LX/M7J;-><init>()V

    sput-object v1, LX/MM8;->A06:LX/MM8;

    new-instance v0, LX/M7H;

    invoke-direct {v0}, LX/M7H;-><init>()V

    sput-object v0, LX/MM8;->A04:LX/MM8;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/MM8;

    move-result-object v0

    sput-object v0, LX/MM8;->A03:[LX/MM8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MM8;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MM8;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MM8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/MM8;
    .locals 1

    sget-object v0, LX/MM8;->A03:[LX/MM8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MM8;

    return-object v0
.end method
