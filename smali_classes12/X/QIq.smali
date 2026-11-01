.class public final enum LX/QIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QIq;

.field public static final enum A04:LX/QIq;


# instance fields
.field public final A00:LX/QNN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "profile"

    sget-object v2, LX/QNN;->A0E:LX/QNN;

    const-string v1, "PROFILE"

    const/4 v0, 0x0

    new-instance v5, LX/QIq;

    invoke-direct {v5, v2, v1, v3, v0}, LX/QIq;-><init>(LX/QNN;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/QIq;->A04:LX/QIq;

    const-string v4, "website"

    sget-object v3, LX/QNN;->A0H:LX/QNN;

    const-string v2, "WEBSITE"

    const/4 v1, 0x1

    new-instance v0, LX/QIq;

    invoke-direct {v0, v3, v2, v4, v1}, LX/QIq;-><init>(LX/QNN;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v0}, [LX/QIq;

    move-result-object v0

    sput-object v0, LX/QIq;->A03:[LX/QIq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIq;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QNN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIq;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QIq;->A00:LX/QNN;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIq;
    .locals 1

    const-class v0, LX/QIq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIq;

    return-object v0
.end method

.method public static values()[LX/QIq;
    .locals 1

    sget-object v0, LX/QIq;->A03:[LX/QIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIq;

    return-object v0
.end method
