.class public abstract enum LX/GL7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GL7;

.field public static final enum A02:LX/GL7;

.field public static final enum A03:LX/GL7;

.field public static final enum A04:LX/GL7;

.field public static final enum A05:LX/GL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/BsA;

    invoke-direct {v4}, LX/BsA;-><init>()V

    sput-object v4, LX/GL7;->A05:LX/GL7;

    new-instance v3, LX/Brh;

    invoke-direct {v3}, LX/Brh;-><init>()V

    sput-object v3, LX/GL7;->A02:LX/GL7;

    new-instance v2, LX/Brx;

    invoke-direct {v2}, LX/Brx;-><init>()V

    sput-object v2, LX/GL7;->A03:LX/GL7;

    new-instance v1, LX/Bs3;

    invoke-direct {v1}, LX/Bs3;-><init>()V

    sput-object v1, LX/GL7;->A04:LX/GL7;

    new-instance v0, LX/Bt5;

    invoke-direct {v0}, LX/Bt5;-><init>()V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/GL7;

    move-result-object v0

    sput-object v0, LX/GL7;->A01:[LX/GL7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GL7;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/GL7;
    .locals 1

    sget-object v0, LX/GL7;->A01:[LX/GL7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GL7;

    return-object v0
.end method
