.class public final enum LX/Fxr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Fxr;

.field public static final enum A04:LX/Fxr;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x17

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    const-string v2, "PROFILE"

    const/4 v1, 0x0

    const v0, 0x2dcd3d7f

    new-instance v5, LX/Fxr;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Fxr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    sput-object v5, LX/Fxr;->A04:LX/Fxr;

    const/16 v0, 0x9

    new-instance v4, LX/988;

    invoke-direct {v4, v0}, LX/988;-><init>(I)V

    const-string v3, "HIGHLIGHT"

    const/4 v2, 0x1

    const v1, 0x121282c

    new-instance v0, LX/Fxr;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Fxr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    filled-new-array {v5, v0}, [LX/Fxr;

    move-result-object v1

    sput-object v1, LX/Fxr;->A03:[LX/Fxr;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Fxr;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Fxr;->A00:I

    iput-object p2, p0, LX/Fxr;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fxr;
    .locals 1

    const-class v0, LX/Fxr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fxr;

    return-object v0
.end method

.method public static values()[LX/Fxr;
    .locals 1

    sget-object v0, LX/Fxr;->A03:[LX/Fxr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fxr;

    return-object v0
.end method
