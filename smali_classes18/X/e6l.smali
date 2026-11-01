.class public abstract enum LX/e6l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/e6l;

.field public static final enum A02:LX/e6l;

.field public static final enum A03:LX/e6l;

.field public static final enum A04:LX/e6l;

.field public static final enum A05:LX/e6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/V9j;

    invoke-direct {v3}, LX/V9j;-><init>()V

    sput-object v3, LX/e6l;->A02:LX/e6l;

    new-instance v2, LX/VD9;

    invoke-direct {v2}, LX/VD9;-><init>()V

    sput-object v2, LX/e6l;->A04:LX/e6l;

    new-instance v1, LX/VD1;

    invoke-direct {v1}, LX/VD1;-><init>()V

    sput-object v1, LX/e6l;->A03:LX/e6l;

    new-instance v0, LX/VE0;

    invoke-direct {v0}, LX/VE0;-><init>()V

    sput-object v0, LX/e6l;->A05:LX/e6l;

    filled-new-array {v3, v2, v1, v0}, [LX/e6l;

    move-result-object v0

    sput-object v0, LX/e6l;->A01:[LX/e6l;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/e6l;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
