.class public final enum LX/etL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Mwy;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/etL;

.field public static final enum A03:LX/etL;

.field public static final enum A04:LX/etL;

.field public static final enum A05:LX/etL;

.field public static final enum A06:LX/etL;

.field public static final enum A07:LX/etL;

.field public static final enum A08:LX/etL;

.field public static final enum A09:LX/etL;

.field public static final enum A0A:LX/etL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "form_submit_success"

    const-string v0, "FORM_SUBMIT_SUCCESS"

    new-instance v3, LX/etL;

    invoke-direct {v3, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/etL;->A03:LX/etL;

    const/4 v2, 0x1

    const-string v1, "form_submit_tap"

    const-string v0, "FORM_SUBMIT_TAP"

    new-instance v4, LX/etL;

    invoke-direct {v4, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/etL;->A04:LX/etL;

    const/4 v2, 0x2

    const-string v1, "page_impression"

    const-string v0, "PAGE_IMPRESSION"

    new-instance v5, LX/etL;

    invoke-direct {v5, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/etL;->A07:LX/etL;

    const/4 v2, 0x3

    const-string v1, "question_answer_empty"

    const-string v0, "QUESTION_ANSWER_EMPTY"

    new-instance v6, LX/etL;

    invoke-direct {v6, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/etL;->A08:LX/etL;

    const/4 v2, 0x4

    const-string v1, "question_answer_prefilled"

    const-string v0, "QUESTION_ANSWER_PREFILLED"

    new-instance v7, LX/etL;

    invoke-direct {v7, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/etL;->A09:LX/etL;

    const/4 v2, 0x5

    const-string v1, "question_impression"

    const-string v0, "QUESTION_IMPRESSION"

    new-instance v8, LX/etL;

    invoke-direct {v8, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/etL;->A0A:LX/etL;

    const/4 v2, 0x6

    const-string v1, "one_tap_summary_edit_info_tap"

    const-string v0, "ONE_TAP_SUMMARY_EDIT_INFO_TAP"

    new-instance v9, LX/etL;

    invoke-direct {v9, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/etL;->A05:LX/etL;

    const/4 v2, 0x7

    const-string v1, "one_tap_summary_submit_tap"

    const-string v0, "ONE_TAP_SUMMARY_SUBMIT_TAP"

    new-instance v10, LX/etL;

    invoke-direct {v10, v0, v2, v1}, LX/etL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/etL;->A06:LX/etL;

    filled-new-array/range {v3 .. v10}, [LX/etL;

    move-result-object v0

    sput-object v0, LX/etL;->A02:[LX/etL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/etL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/etL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/etL;
    .locals 1

    const-class v0, LX/etL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/etL;

    return-object v0
.end method

.method public static values()[LX/etL;
    .locals 1

    sget-object v0, LX/etL;->A02:[LX/etL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/etL;

    return-object v0
.end method


# virtual methods
.method public final C3W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/etL;->A00:Ljava/lang/String;

    return-object v0
.end method
