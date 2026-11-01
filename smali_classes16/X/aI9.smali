.class public final enum LX/aI9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/hvo;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/aI9;

.field public static final enum A05:LX/aI9;

.field public static final enum A06:LX/aI9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AOT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f13775a

    const v5, 0x7f08283b

    sget-object v1, LX/AOT;->A0D:LX/AOT;

    const-string v2, "VIEW_PROFILE_PICTURE"

    const/4 v3, 0x0

    new-instance v0, LX/aI9;

    invoke-direct/range {v0 .. v5}, LX/aI9;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v0, LX/aI9;->A06:LX/aI9;

    const v5, 0x7f137759

    const v6, 0x7f082847

    sget-object v2, LX/AOT;->A04:LX/AOT;

    const-string v3, "FOLLOW"

    const/4 v4, 0x1

    new-instance v1, LX/aI9;

    invoke-direct/range {v1 .. v6}, LX/aI9;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v1, LX/aI9;->A05:LX/aI9;

    filled-new-array {v0, v1}, [LX/aI9;

    move-result-object v0

    sput-object v0, LX/aI9;->A04:[LX/aI9;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aI9;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AOT;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/aI9;->A01:I

    iput p5, p0, LX/aI9;->A00:I

    iput-object p1, p0, LX/aI9;->A02:LX/AOT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aI9;
    .locals 1

    const-class v0, LX/aI9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aI9;

    return-object v0
.end method

.method public static values()[LX/aI9;
    .locals 1

    sget-object v0, LX/aI9;->A04:[LX/aI9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aI9;

    return-object v0
.end method


# virtual methods
.method public final Bvu()LX/AOT;
    .locals 1

    iget-object v0, p0, LX/aI9;->A02:LX/AOT;

    return-object v0
.end method

.method public final CKq()I
    .locals 1

    iget v0, p0, LX/aI9;->A00:I

    return v0
.end method

.method public final CTm()I
    .locals 1

    iget v0, p0, LX/aI9;->A01:I

    return v0
.end method

.method public final synthetic DWN()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic DWW()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
